.class public final Lcom/mh/movie/core/a/b/bv;
.super Ljava/lang/Object;
.source "ModifyPasswordModule_ProvideModifyPasswordModelFactory.java"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/mh/movie/core/mvp/a/aa$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mh/movie/core/a/b/bu;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mh/movie/core/mvp/model/ModifyPasswordModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mh/movie/core/a/b/bu;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mh/movie/core/a/b/bu;",
            "Ljavax/inject/Provider<",
            "Lcom/mh/movie/core/mvp/model/ModifyPasswordModel;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mh/movie/core/a/b/bv;->a:Lcom/mh/movie/core/a/b/bu;

    .line 23
    iput-object p2, p0, Lcom/mh/movie/core/a/b/bv;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/mh/movie/core/a/b/bu;Ljavax/inject/Provider;)Lcom/mh/movie/core/a/b/bv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mh/movie/core/a/b/bu;",
            "Ljavax/inject/Provider<",
            "Lcom/mh/movie/core/mvp/model/ModifyPasswordModel;",
            ">;)",
            "Lcom/mh/movie/core/a/b/bv;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/mh/movie/core/a/b/bv;

    invoke-direct {v0, p0, p1}, Lcom/mh/movie/core/a/b/bv;-><init>(Lcom/mh/movie/core/a/b/bu;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/mh/movie/core/mvp/a/aa$a;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/mh/movie/core/a/b/bv;->a:Lcom/mh/movie/core/a/b/bu;

    iget-object v1, p0, Lcom/mh/movie/core/a/b/bv;->b:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mh/movie/core/mvp/model/ModifyPasswordModel;

    invoke-virtual {v0, v1}, Lcom/mh/movie/core/a/b/bu;->a(Lcom/mh/movie/core/mvp/model/ModifyPasswordModel;)Lcom/mh/movie/core/mvp/a/aa$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mh/movie/core/mvp/a/aa$a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/mh/movie/core/a/b/bv;->a()Lcom/mh/movie/core/mvp/a/aa$a;

    move-result-object v0

    return-object v0
.end method
