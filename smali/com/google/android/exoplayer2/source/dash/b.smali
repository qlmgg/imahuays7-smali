.class final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/a/f$b;
.implements Lcom/google/android/exoplayer2/source/n;
.implements Lcom/google/android/exoplayer2/source/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/a/f$b<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;",
        "Lcom/google/android/exoplayer2/source/n;",
        "Lcom/google/android/exoplayer2/source/u$a<",
        "Lcom/google/android/exoplayer2/source/a/f<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/source/p$a;

.field private final e:J

.field private final f:Lcom/google/android/exoplayer2/upstream/p;

.field private final g:Lcom/google/android/exoplayer2/upstream/b;

.field private final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final i:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field private final j:Lcom/google/android/exoplayer2/source/f;

.field private final k:Lcom/google/android/exoplayer2/source/dash/h;

.field private final l:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/a/f<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/source/n$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:[Lcom/google/android/exoplayer2/source/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/a/f<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:[Lcom/google/android/exoplayer2/source/dash/g;

.field private p:Lcom/google/android/exoplayer2/source/u;

.field private q:Lcom/google/android/exoplayer2/source/dash/a/b;

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/a/b;ILcom/google/android/exoplayer2/source/dash/a$a;ILcom/google/android/exoplayer2/source/p$a;JLcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/f;Lcom/google/android/exoplayer2/source/dash/h$b;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 98
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 99
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:I

    .line 100
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 101
    iput p5, p0, Lcom/google/android/exoplayer2/source/dash/b;->c:I

    .line 102
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/source/p$a;

    .line 103
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/dash/b;->e:J

    .line 104
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/dash/b;->f:Lcom/google/android/exoplayer2/upstream/p;

    .line 105
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/upstream/b;

    .line 106
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/source/f;

    .line 107
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/h;

    invoke-direct {p1, p2, p12, p10}, Lcom/google/android/exoplayer2/source/dash/h;-><init>(Lcom/google/android/exoplayer2/source/dash/a/b;Lcom/google/android/exoplayer2/source/dash/h$b;Lcom/google/android/exoplayer2/upstream/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lcom/google/android/exoplayer2/source/dash/h;

    const/4 p1, 0x0

    .line 108
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->a(I)[Lcom/google/android/exoplayer2/source/a/f;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:[Lcom/google/android/exoplayer2/source/a/f;

    .line 109
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:[Lcom/google/android/exoplayer2/source/dash/g;

    .line 110
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Ljava/util/IdentityHashMap;

    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:[Lcom/google/android/exoplayer2/source/a/f;

    .line 112
    invoke-interface {p11, p1}, Lcom/google/android/exoplayer2/source/f;->a([Lcom/google/android/exoplayer2/source/u;)Lcom/google/android/exoplayer2/source/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/source/u;

    .line 113
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object p1

    .line 114
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/a/f;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Ljava/util/List;

    .line 115
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/a/f;->c:Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 117
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 118
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 119
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/source/p$a;->a()V

    return-void
.end method

.method private static a(ILjava/util/List;[[I[Z[Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;[[I[Z[Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 456
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 457
    aput-boolean v3, p3, v0

    add-int/lit8 v1, v1, 0x1

    .line 460
    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->b(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 461
    aput-boolean v3, p4, v0

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static a(Ljava/util/List;[[II[Z[Z[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/b$a;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;[[II[Z[Z[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 474
    aget-object v5, p1, v3

    .line 475
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 476
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    .line 477
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/a/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 479
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/exoplayer2/Format;

    const/4 v8, 0x0

    .line 480
    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_1

    .line 481
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/a/h;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/a/h;->c:Lcom/google/android/exoplayer2/Format;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 484
    :cond_1
    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/a/a;

    add-int/lit8 v8, v4, 0x1

    .line 486
    aget-boolean v10, p3, v3

    const/4 v11, -0x1

    if-eqz v10, :cond_2

    add-int/lit8 v10, v8, 0x1

    move v12, v10

    move v10, v8

    goto :goto_3

    :cond_2
    move v12, v8

    const/4 v10, -0x1

    .line 488
    :goto_3
    aget-boolean v13, p4, v3

    if-eqz v13, :cond_3

    add-int/lit8 v13, v12, 0x1

    goto :goto_4

    :cond_3
    move v13, v12

    const/4 v12, -0x1

    .line 491
    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v1, p5, v4

    .line 492
    iget v1, v6, Lcom/google/android/exoplayer2/source/dash/a/a;->b:I

    .line 493
    invoke-static {v1, v5, v4, v10, v12}, Lcom/google/android/exoplayer2/source/dash/b$a;->a(I[IIII)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v1

    aput-object v1, p6, v4

    if-eq v10, v11, :cond_4

    .line 500
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v6, Lcom/google/android/exoplayer2/source/dash/a/a;->a:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":emsg"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "application/x-emsg"

    const/4 v0, 0x0

    invoke-static {v1, v7, v0, v11, v0}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 502
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v7, 0x1

    new-array v11, v7, [Lcom/google/android/exoplayer2/Format;

    const/4 v7, 0x0

    aput-object v1, v11, v7

    invoke-direct {v0, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v0, p5, v10

    .line 504
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->a([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v0

    aput-object v0, p6, v10

    :cond_4
    const/4 v0, -0x1

    if-eq v12, v0, :cond_5

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v6, Lcom/google/android/exoplayer2/source/dash/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":cea608"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/cea-608"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 509
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/exoplayer2/Format;

    aput-object v0, v7, v6

    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v1, p5, v12

    .line 511
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->b([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v0

    aput-object v0, p6, v12

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move v4, v13

    move-object v0, p0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ">;"
        }
    .end annotation

    .line 377
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;)[[I

    move-result-object v1

    .line 379
    array-length v2, v1

    .line 380
    new-array v3, v2, [Z

    .line 381
    new-array v4, v2, [Z

    .line 382
    invoke-static {v2, p0, v1, v3, v4}, Lcom/google/android/exoplayer2/source/dash/b;->a(ILjava/util/List;[[I[Z[Z)I

    move-result v0

    add-int/2addr v0, v2

    .line 386
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 387
    new-array v7, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 388
    new-array v8, v0, [Lcom/google/android/exoplayer2/source/dash/b$a;

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    .line 390
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;[[II[Z[Z[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/b$a;)I

    move-result p0

    .line 394
    invoke-static {p1, v7, v8, p0}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V

    .line 396
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/b$a;Lcom/google/android/exoplayer2/trackselection/e;J)Lcom/google/android/exoplayer2/source/a/f;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "Lcom/google/android/exoplayer2/trackselection/e;",
            "J)",
            "Lcom/google/android/exoplayer2/source/a/f<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 531
    new-array v3, v2, [I

    .line 532
    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    .line 533
    iget v4, v1, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    if-eqz v22, :cond_1

    .line 536
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v8, v1, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    .line 537
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x4

    aput v4, v3, v7

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 540
    :goto_1
    iget v8, v1, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    if-eq v8, v5, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    if-eqz v23, :cond_3

    .line 542
    iget-object v5, v12, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v6, v1, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    .line 543
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x3

    .line 544
    aput v6, v3, v4

    move v4, v5

    .line 546
    :cond_3
    array-length v5, v3

    if-ge v4, v5, :cond_4

    .line 547
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/Format;

    .line 548
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    :cond_4
    move-object v4, v2

    .line 550
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-eqz v2, :cond_5

    if-eqz v22, :cond_5

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/b;->k:Lcom/google/android/exoplayer2/source/dash/h;

    .line 552
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/h;->a()Lcom/google/android/exoplayer2/source/dash/h$c;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move-object v11, v2

    .line 554
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v14, v12, Lcom/google/android/exoplayer2/source/dash/b;->f:Lcom/google/android/exoplayer2/upstream/p;

    iget-object v15, v12, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget v2, v12, Lcom/google/android/exoplayer2/source/dash/b;->r:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    iget v6, v1, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-wide v7, v12, Lcom/google/android/exoplayer2/source/dash/b;->e:J

    move/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, p2

    move/from16 v19, v6

    move-wide/from16 v20, v7

    move-object/from16 v24, v11

    .line 555
    invoke-interface/range {v13 .. v24}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/source/dash/a/b;I[ILcom/google/android/exoplayer2/trackselection/e;IJZZLcom/google/android/exoplayer2/source/dash/h$c;)Lcom/google/android/exoplayer2/source/dash/a;

    move-result-object v5

    .line 566
    new-instance v13, Lcom/google/android/exoplayer2/source/a/f;

    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/upstream/b;

    iget v10, v12, Lcom/google/android/exoplayer2/source/dash/b;->c:I

    iget-object v14, v12, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/source/p$a;

    move-object v1, v13

    move-object v6, v12

    move-wide/from16 v8, p3

    move-object v15, v11

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/a/f;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/a/g;Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/upstream/b;JILcom/google/android/exoplayer2/source/p$a;)V

    .line 577
    monitor-enter p0

    .line 579
    :try_start_0
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/b;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v13, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/t;)V
    .locals 1

    .line 628
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/a/f$a;

    if-eqz v0, :cond_0

    .line 629
    check-cast p0, Lcom/google/android/exoplayer2/source/a/f$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a/f$a;->a()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/e;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p3

    const/4 p3, 0x0

    .line 519
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_0

    .line 520
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/a/e;

    .line 521
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/a/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-emsg"

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 523
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/Format;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, p1, v1

    add-int/lit8 v2, v1, 0x1

    .line 524
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/b$a;->a(I)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v3

    aput-object v3, p2, v1

    add-int/lit8 p3, p3, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/t;[ZJLandroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/trackselection/e;",
            "[Z[",
            "Lcom/google/android/exoplayer2/source/t;",
            "[ZJ",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/a/f<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 217
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 218
    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/exoplayer2/source/a/f;

    if-eqz v1, :cond_2

    .line 220
    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/a/f;

    .line 221
    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    aget-boolean v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/e;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    .line 226
    invoke-virtual {p7, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 222
    :cond_1
    :goto_1
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/a/f;->a(Lcom/google/android/exoplayer2/source/a/f$b;)V

    const/4 v1, 0x0

    .line 223
    aput-object v1, p3, v0

    .line 230
    :cond_2
    :goto_2
    aget-object v1, p3, v0

    if-nez v1, :cond_3

    aget-object v1, p1, v0

    if-eqz v1, :cond_3

    .line 231
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/e;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v1

    .line 232
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v2, v2, v1

    .line 233
    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v3, :cond_3

    .line 234
    aget-object v3, p1, v0

    invoke-direct {p0, v2, v3, p5, p6}, Lcom/google/android/exoplayer2/source/dash/b;->a(Lcom/google/android/exoplayer2/source/dash/b$a;Lcom/google/android/exoplayer2/trackselection/e;J)Lcom/google/android/exoplayer2/source/a/f;

    move-result-object v2

    .line 236
    invoke-virtual {p7, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    aput-object v2, p3, v0

    const/4 v1, 0x1

    .line 238
    aput-boolean v1, p4, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/t;[ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/trackselection/e;",
            "[Z[",
            "Lcom/google/android/exoplayer2/source/t;",
            "[Z",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 247
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 248
    aget-object v2, p3, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/dash/g;

    if-eqz v2, :cond_2

    .line 249
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/g;

    .line 250
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 251
    aput-object v2, p3, v1

    .line 257
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 258
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/e;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    .line 259
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v2, v3, v2

    .line 260
    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 261
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Ljava/util/List;

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/a/e;

    .line 262
    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/e;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 263
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/g;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/source/dash/g;-><init>(Lcom/google/android/exoplayer2/source/dash/a/e;Lcom/google/android/exoplayer2/Format;Z)V

    .line 264
    aput-object v4, p3, v1

    const/4 v2, 0x1

    .line 265
    aput-boolean v2, p4, v1

    .line 266
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 596
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 597
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/a/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    .line 598
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 599
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/a/h;

    .line 600
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/a/h;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static a(I)[Lcom/google/android/exoplayer2/source/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/a/f<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    .line 624
    new-array p0, p0, [Lcom/google/android/exoplayer2/source/a/f;

    return-object p0
.end method

.method private static a(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;)[[I"
        }
    .end annotation

    .line 400
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 401
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 403
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget v4, v4, Lcom/google/android/exoplayer2/source/dash/a/a;->a:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 406
    :cond_0
    new-array v3, v0, [[I

    .line 407
    new-array v4, v0, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    .line 411
    aget-boolean v7, v4, v5

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    .line 415
    aput-boolean v7, v4, v5

    .line 417
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/a/a;->e:Ljava/util/List;

    .line 416
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/dash/b;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/d;

    move-result-object v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    .line 419
    new-array v7, v7, [I

    aput v5, v7, v2

    aput-object v7, v3, v6

    move v6, v8

    goto :goto_3

    .line 421
    :cond_2
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 422
    array-length v9, v8

    add-int/2addr v9, v7

    new-array v9, v9, [I

    .line 423
    aput v5, v9, v2

    const/4 v10, 0x0

    .line 424
    :goto_2
    array-length v11, v8

    if-ge v10, v11, :cond_3

    .line 425
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    .line 426
    aput-boolean v7, v4, v11

    add-int/lit8 v10, v10, 0x1

    .line 427
    aput v11, v9, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v6, 0x1

    .line 429
    aput-object v9, v3, v6

    move v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ge v6, v0, :cond_5

    .line 434
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [[I

    :cond_5
    return-object v3
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/a/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 585
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 586
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/a/d;

    const-string v2, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 587
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/t;[ZJLandroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/trackselection/e;",
            "[Z[",
            "Lcom/google/android/exoplayer2/source/t;",
            "[ZJ",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/a/f<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 279
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_7

    .line 280
    aget-object v2, p3, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/a/f$a;

    if-nez v2, :cond_0

    aget-object v2, p3, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/i;

    if-eqz v2, :cond_2

    :cond_0
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    aget-boolean v2, p2, v1

    if-nez v2, :cond_2

    .line 283
    :cond_1
    aget-object v2, p3, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/b;->a(Lcom/google/android/exoplayer2/source/t;)V

    const/4 v2, 0x0

    .line 284
    aput-object v2, p3, v1

    .line 288
    :cond_2
    aget-object v2, p1, v1

    if-eqz v2, :cond_6

    .line 289
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/e;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    .line 290
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v2, v3, v2

    .line 291
    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 292
    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    invoke-virtual {p7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/a/f;

    .line 294
    aget-object v5, p3, v1

    if-nez v3, :cond_3

    .line 295
    instance-of v6, v5, Lcom/google/android/exoplayer2/source/i;

    goto :goto_1

    :cond_3
    instance-of v6, v5, Lcom/google/android/exoplayer2/source/a/f$a;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/exoplayer2/source/a/f$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/a/f$a;->a:Lcom/google/android/exoplayer2/source/a/f;

    if-ne v6, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_6

    .line 299
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/dash/b;->a(Lcom/google/android/exoplayer2/source/t;)V

    if-nez v3, :cond_5

    .line 300
    new-instance v2, Lcom/google/android/exoplayer2/source/i;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/i;-><init>()V

    goto :goto_2

    :cond_5
    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 301
    invoke-virtual {v3, p5, p6, v2}, Lcom/google/android/exoplayer2/source/a/f;->a(JI)Lcom/google/android/exoplayer2/source/a/f$a;

    move-result-object v2

    :goto_2
    aput-object v2, p3, v1

    .line 302
    aput-boolean v4, p4, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static b(Ljava/util/List;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 610
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 611
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/a/a;->d:Ljava/util/List;

    const/4 v4, 0x0

    .line 612
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 613
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/a/d;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    .line 614
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/a/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/ab;)J
    .locals 6

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:[Lcom/google/android/exoplayer2/source/a/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 359
    iget v4, v3, Lcom/google/android/exoplayer2/source/a/f;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 360
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a/f;->a(JLcom/google/android/exoplayer2/ab;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/t;[ZJ)J
    .locals 11

    move-object v8, p0

    .line 189
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 190
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object v7, v9

    .line 192
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b;->a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/t;[ZJLandroid/util/SparseArray;)V

    move-object v5, v10

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/b;->a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/t;[ZLjava/util/List;)V

    move-wide/from16 v5, p5

    .line 196
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b;->b([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/t;[ZJLandroid/util/SparseArray;)V

    .line 199
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/b;->a(I)[Lcom/google/android/exoplayer2/source/a/f;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/b;->n:[Lcom/google/android/exoplayer2/source/a/f;

    const/4 v0, 0x0

    .line 200
    :goto_0
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/dash/b;->n:[Lcom/google/android/exoplayer2/source/a/f;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 201
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/dash/b;->n:[Lcom/google/android/exoplayer2/source/a/f;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/a/f;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/dash/g;

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/b;->o:[Lcom/google/android/exoplayer2/source/dash/g;

    .line 204
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/dash/b;->o:[Lcom/google/android/exoplayer2/source/dash/g;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/source/f;

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/dash/b;->n:[Lcom/google/android/exoplayer2/source/a/f;

    .line 206
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/f;->a([Lcom/google/android/exoplayer2/source/u;)Lcom/google/android/exoplayer2/source/u;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/source/u;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/u;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:[Lcom/google/android/exoplayer2/source/a/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 312
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a/f;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/source/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/a/f<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/h$c;

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/h$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/a/b;I)V
    .locals 7

    .line 129
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 130
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:I

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lcom/google/android/exoplayer2/source/dash/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/source/dash/a/b;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:[Lcom/google/android/exoplayer2/source/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:[Lcom/google/android/exoplayer2/source/a/f;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 134
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/a/f;->a()Lcom/google/android/exoplayer2/source/a/g;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a;->a(Lcom/google/android/exoplayer2/source/dash/a/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/n$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/n$a;->a(Lcom/google/android/exoplayer2/source/u;)V

    .line 138
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/a/f;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Ljava/util/List;

    .line 139
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:[Lcom/google/android/exoplayer2/source/dash/g;

    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    .line 140
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a/e;

    .line 141
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/a/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 142
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/source/dash/g;->a(Lcom/google/android/exoplayer2/source/dash/a/e;Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/n$a;J)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/n$a;

    .line 173
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->a(Lcom/google/android/exoplayer2/source/n;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/u;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/google/android/exoplayer2/source/a/f;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->b(Lcom/google/android/exoplayer2/source/a/f;)V

    return-void
.end method

.method public b(J)J
    .locals 5

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:[Lcom/google/android/exoplayer2/source/a/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 348
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/source/a/f;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:[Lcom/google/android/exoplayer2/source/dash/g;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 351
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/g;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/a/f<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    .line 370
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/n$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->a(Lcom/google/android/exoplayer2/source/u;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 333
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Z

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p$a;->c()V

    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/u;->c(J)Z

    move-result p1

    return p1
.end method

.method public c_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->f:Lcom/google/android/exoplayer2/upstream/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/p;->a()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lcom/google/android/exoplayer2/source/dash/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/h;->b()V

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:[Lcom/google/android/exoplayer2/source/a/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 152
    invoke-virtual {v3, p0}, Lcom/google/android/exoplayer2/source/a/f;->a(Lcom/google/android/exoplayer2/source/a/f$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/n$a;

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p$a;->b()V

    return-void
.end method
