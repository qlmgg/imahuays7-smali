.class Lcom/mh/movie/core/a/a/ab$g;
.super Ljava/lang/Object;
.source "DaggerExperienceRecordComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mh/movie/core/a/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lme/jessyan/rxerrorhandler/core/RxErrorHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/jess/arms/b/a/a;


# direct methods
.method constructor <init>(Lcom/jess/arms/b/a/a;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/mh/movie/core/a/a/ab$g;->a:Lcom/jess/arms/b/a/a;

    return-void
.end method


# virtual methods
.method public a()Lme/jessyan/rxerrorhandler/core/RxErrorHandler;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/mh/movie/core/a/a/ab$g;->a:Lcom/jess/arms/b/a/a;

    .line 191
    invoke-interface {v0}, Lcom/jess/arms/b/a/a;->d()Lme/jessyan/rxerrorhandler/core/RxErrorHandler;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 190
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/jessyan/rxerrorhandler/core/RxErrorHandler;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/mh/movie/core/a/a/ab$g;->a()Lme/jessyan/rxerrorhandler/core/RxErrorHandler;

    move-result-object v0

    return-object v0
.end method
