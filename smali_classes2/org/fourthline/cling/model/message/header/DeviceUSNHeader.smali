.class public Lorg/fourthline/cling/model/message/header/DeviceUSNHeader;
.super Lorg/fourthline/cling/model/message/header/UpnpHeader;
.source "DeviceUSNHeader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/model/message/header/UpnpHeader<",
        "Lorg/fourthline/cling/model/types/NamedDeviceType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/types/NamedDeviceType;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/message/header/DeviceUSNHeader;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/types/UDN;Lorg/fourthline/cling/model/types/DeviceType;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;-><init>()V

    .line 31
    new-instance v0, Lorg/fourthline/cling/model/types/NamedDeviceType;

    invoke-direct {v0, p1, p2}, Lorg/fourthline/cling/model/types/NamedDeviceType;-><init>(Lorg/fourthline/cling/model/types/UDN;Lorg/fourthline/cling/model/types/DeviceType;)V

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/model/message/header/DeviceUSNHeader;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/DeviceUSNHeader;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/types/NamedDeviceType;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/NamedDeviceType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setString(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/message/header/InvalidHeaderException;
        }
    .end annotation

    .line 40
    :try_start_0
    invoke-static {p1}, Lorg/fourthline/cling/model/types/NamedDeviceType;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/types/NamedDeviceType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/message/header/DeviceUSNHeader;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid device USN header value, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
