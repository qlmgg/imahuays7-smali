.class Lcom/facebook/imagepipeline/animated/b/c$1;
.super Ljava/lang/Object;
.source "AnimatedFrameCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/b/c;-><init>(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/c/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/h$c<",
        "Lcom/facebook/cache/common/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/b/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/b/c;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/b/c$1;->a:Lcom/facebook/imagepipeline/animated/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/b;Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/b/c$1;->a:Lcom/facebook/imagepipeline/animated/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/animated/b/c;->a(Lcom/facebook/cache/common/b;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 89
    check-cast p1, Lcom/facebook/cache/common/b;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/animated/b/c$1;->a(Lcom/facebook/cache/common/b;Z)V

    return-void
.end method
