.class public final Lgph;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/Set;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Map;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/Map;

.field private i:I

.field private j:I

.field private k:Landroid/os/Looper;

.field private l:Lgot;

.field private m:Lgpb;

.field private final n:Ljava/util/ArrayList;

.field private o:Lhyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgph;->c:Ljava/util/Set;

    new-instance v0, Lhtq;

    invoke-direct {v0}, Lhtq;-><init>()V

    iput-object v0, p0, Lgph;->f:Ljava/util/Map;

    new-instance v0, Lhtq;

    invoke-direct {v0}, Lhtq;-><init>()V

    iput-object v0, p0, Lgph;->h:Ljava/util/Map;

    iput v1, p0, Lgph;->i:I

    iput v1, p0, Lgph;->j:I

    .line 1000
    sget-object v0, Lgot;->b:Lgot;

    .line 0
    iput-object v0, p0, Lgph;->l:Lgot;

    sget-object v0, Lhzh;->a:Lgpb;

    iput-object v0, p0, Lgph;->m:Lgpb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgph;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgph;->n:Ljava/util/ArrayList;

    new-instance v0, Lhyo;

    invoke-direct {v0}, Lhyo;-><init>()V

    iput-object v0, p0, Lgph;->o:Lhyo;

    iput-object p1, p0, Lgph;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lgph;->k:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgph;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgph;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgpa;)Lgph;
    .locals 2

    iget-object v0, p0, Lgph;->h:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgph;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lgpa;->a()Lgpb;

    move-result-object v1

    invoke-virtual {v1}, Lgpb;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lgpa;Lgpd;)Lgph;
    .locals 2

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lgts;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgph;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgph;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lgpa;->a()Lgpb;

    move-result-object v1

    invoke-virtual {v1}, Lgpb;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lgpl;)Lgph;
    .locals 1

    iget-object v0, p0, Lgph;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lgro;
    .locals 7

    new-instance v0, Lgro;

    iget-object v1, p0, Lgph;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lgph;->c:Ljava/util/Set;

    iget-object v3, p0, Lgph;->f:Ljava/util/Map;

    iget-object v4, p0, Lgph;->d:Ljava/lang/String;

    iget-object v5, p0, Lgph;->e:Ljava/lang/String;

    invoke-static {}, Lhyo;->a()Lhyn;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lgro;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lhyn;)V

    return-object v0
.end method

.method final a(Lgre;Lgpg;)V
    .locals 4

    .prologue
    .line 0
    iget v1, p0, Lgph;->i:I

    .line 7000
    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lgts;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgre;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already managing a GoogleApiClient with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgts;->a(ZLjava/lang/Object;)V

    new-instance v0, Lgrf;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lgrf;-><init>(Lgre;ILgpg;Lgpl;)V

    iget-object v2, p1, Lgre;->W:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p1, Lgre;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lgre;->b:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lgpg;->c()V

    .line 0
    :cond_0
    return-void

    .line 7000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lgpg;
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 0
    iget-object v0, p0, Lgph;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v9

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lgts;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lgph;->i:I

    if-ltz v0, :cond_3

    .line 2000
    new-instance v0, Lgqp;

    iget-object v1, p0, Lgph;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgph;->k:Landroid/os/Looper;

    invoke-virtual {p0}, Lgph;->a()Lgro;

    move-result-object v3

    iget-object v4, p0, Lgph;->l:Lgot;

    iget-object v5, p0, Lgph;->m:Lgpb;

    iget-object v6, p0, Lgph;->h:Ljava/util/Map;

    iget-object v7, p0, Lgph;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lgph;->n:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v8}, Lgqp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgro;Lgot;Lgpb;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v11}, Lgre;->a(Lfj;)Lgre;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lgph;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lgpi;

    invoke-direct {v2, p0, v0}, Lgpi;-><init>(Lgph;Lgpg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v0, v10

    goto :goto_0

    .line 2000
    :cond_2
    invoke-virtual {p0, v1, v0}, Lgph;->a(Lgre;Lgpg;)V

    goto :goto_1

    .line 0
    :cond_3
    iget v0, p0, Lgph;->j:I

    if-ltz v0, :cond_7

    .line 3000
    invoke-static {v11}, Lgrh;->a(Lfj;)Lgrh;

    move-result-object v12

    iget v0, p0, Lgph;->j:I

    .line 4000
    invoke-virtual {v12}, Lgrh;->f()Lfj;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v12, v0}, Lgrh;->b(I)Lgri;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lgri;->g:Lgpg;

    .line 3000
    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Lgqp;

    iget-object v1, p0, Lgph;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgph;->k:Landroid/os/Looper;

    invoke-virtual {p0}, Lgph;->a()Lgro;

    move-result-object v3

    iget-object v4, p0, Lgph;->l:Lgot;

    iget-object v5, p0, Lgph;->m:Lgpb;

    iget-object v6, p0, Lgph;->h:Ljava/util/Map;

    iget-object v7, p0, Lgph;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lgph;->n:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v8}, Lgqp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgro;Lgot;Lgpb;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_4
    iget v1, p0, Lgph;->j:I

    .line 5000
    const-string v2, "GoogleApiClient instance cannot be null"

    invoke-static {v0, v2}, Lgts;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, Lgrh;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_6

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already managing a GoogleApiClient with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lgts;->a(ZLjava/lang/Object;)V

    new-instance v2, Lgrj;

    .line 6000
    invoke-direct {v2, v0, v11}, Lgrj;-><init>(Lgpg;Lgpl;)V

    .line 5000
    iget-object v3, v12, Lgrh;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v12}, Lgrh;->f()Lfj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6177
    sput-boolean v10, Lgp;->a:Z

    .line 5000
    invoke-virtual {v12}, Lgrh;->m()Lgn;

    move-result-object v2

    invoke-virtual {v2, v1, v12}, Lgn;->a(ILgo;)Ljb;

    goto :goto_1

    :cond_5
    move-object v0, v11

    .line 4000
    goto :goto_2

    :cond_6
    move v9, v10

    .line 5000
    goto :goto_3

    .line 0
    :cond_7
    new-instance v0, Lgqp;

    iget-object v1, p0, Lgph;->g:Landroid/content/Context;

    iget-object v2, p0, Lgph;->k:Landroid/os/Looper;

    invoke-virtual {p0}, Lgph;->a()Lgro;

    move-result-object v3

    iget-object v4, p0, Lgph;->l:Lgot;

    iget-object v5, p0, Lgph;->m:Lgpb;

    iget-object v6, p0, Lgph;->h:Ljava/util/Map;

    iget-object v7, p0, Lgph;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lgph;->n:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v8}, Lgqp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgro;Lgot;Lgpb;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_1
.end method
