.class Lcom/umeng/message/k$1;
.super Ljava/lang/Object;
.source "UmengMessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/k;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/PowerManager;

.field final synthetic b:Lcom/umeng/message/k;


# direct methods
.method constructor <init>(Lcom/umeng/message/k;Landroid/os/PowerManager;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/umeng/message/k$1;->b:Lcom/umeng/message/k;

    iput-object p2, p0, Lcom/umeng/message/k$1;->a:Landroid/os/PowerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/umeng/message/k$1;->a:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method
