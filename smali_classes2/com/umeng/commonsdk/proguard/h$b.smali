.class Lcom/umeng/commonsdk/proguard/h$b;
.super Ljava/lang/Object;
.source "UMEnvelope.java"

# interfaces
.implements Lcom/umeng/commonsdk/proguard/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/proguard/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/commonsdk/proguard/h$1;)V
    .locals 0

    .line 725
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/umeng/commonsdk/proguard/j;
    .locals 1

    .line 725
    invoke-virtual {p0}, Lcom/umeng/commonsdk/proguard/h$b;->b()Lcom/umeng/commonsdk/proguard/h$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/umeng/commonsdk/proguard/h$a;
    .locals 2

    .line 728
    new-instance v0, Lcom/umeng/commonsdk/proguard/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/h$a;-><init>(Lcom/umeng/commonsdk/proguard/h$1;)V

    return-object v0
.end method