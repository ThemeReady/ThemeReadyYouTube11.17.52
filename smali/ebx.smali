.class public final Lebx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyv;

.field private final b:Landroid/util/SparseArray;

.field private c:Ljava/util/HashSet;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lyv;Lmwi;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv;

    iput-object v0, p0, Lebx;->a:Lyv;

    .line 47
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lebx;->b:Landroid/util/SparseArray;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lebx;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lebx;->d:I

    if-ne v0, p1, :cond_0

    .line 217
    :goto_0
    return-void

    .line 210
    :cond_0
    iput p1, p0, Lebx;->d:I

    .line 213
    iget-boolean v0, p0, Lebx;->e:Z

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lebx;->a:Lyv;

    .line 4223
    invoke-virtual {v0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->f()V

    .line 216
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebx;->e:Z

    goto :goto_0
.end method

.method public final declared-synchronized a(Leby;)V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {p1}, Leby;->a()I

    move-result v0

    .line 54
    iget-object v1, p0, Lebx;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 55
    iget-object v1, p0, Lebx;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lebx;->a:Lyv;

    .line 1223
    invoke-virtual {v0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lebx;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    .line 80
    iget-object v2, p0, Lebx;->b:Landroid/util/SparseArray;

    invoke-interface {v0}, Leby;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_0
    :try_start_1
    iget-object v0, p0, Lebx;->a:Lyv;

    .line 2223
    invoke-virtual {v0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Landroid/view/Menu;Landroid/view/MenuInflater;Ldpn;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lebx;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 90
    if-nez v4, :cond_0

    move v0, v1

    .line 142
    :goto_0
    monitor-exit p0

    return v0

    .line 94
    :cond_0
    :try_start_1
    iget-object v0, p0, Lebx;->c:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lebx;->c:Ljava/util/HashSet;

    .line 98
    :cond_1
    iget-object v0, p0, Lebx;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    move v3, v1

    .line 99
    :goto_1
    if-ge v3, v4, :cond_5

    .line 100
    iget-object v0, p0, Lebx;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    .line 101
    instance-of v5, v0, Lecu;

    if-eqz v5, :cond_3

    .line 102
    check-cast v0, Lecu;

    invoke-interface {v0}, Lecu;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    iget-object v5, p0, Lebx;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 105
    iget-object v5, p0, Lebx;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 107
    :cond_3
    instance-of v5, v0, Leck;

    if-eqz v5, :cond_4

    .line 108
    const/4 v5, 0x0

    .line 110
    invoke-interface {v0}, Leby;->a()I

    move-result v6

    add-int/lit16 v7, v3, 0xc8

    check-cast v0, Leck;

    .line 112
    invoke-interface {v0}, Leck;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 108
    invoke-interface {p1, v5, v6, v7, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_4
    :try_start_2
    const-string v5, "Unhandled menu item %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 119
    :cond_5
    iget-boolean v0, p0, Lebx;->e:Z

    if-nez v0, :cond_6

    .line 124
    iget-object v0, p0, Lebx;->a:Lyv;

    .line 3106
    invoke-virtual {v0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lyt;->e()Landroid/content/Context;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget v3, Lvkn;->d:I

    const/4 v4, 0x0

    .line 127
    invoke-static {v0, v3, v4}, Llhv;->a(Landroid/content/Context;II)I

    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lebx;->a(I)V

    .line 132
    :cond_6
    :goto_3
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 133
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 134
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 135
    iget-object v4, p0, Lebx;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    .line 136
    if-eqz v0, :cond_9

    .line 3187
    instance-of v4, v0, Lecp;

    if-eqz v4, :cond_8

    .line 3189
    check-cast v0, Lecp;

    iget v4, p0, Lebx;->d:I

    invoke-interface {v0, v3, p3, v4}, Lecp;->a(Landroid/view/MenuItem;Ldpn;I)V

    .line 132
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3191
    :cond_8
    invoke-interface {v0, v3}, Leby;->a(Landroid/view/MenuItem;)V

    .line 3198
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3199
    if-eqz v0, :cond_7

    .line 3200
    iget v4, p0, Lebx;->d:I

    invoke-virtual {p3, v0, v4}, Ldpn;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3201
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_4

    .line 139
    :cond_9
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_a
    move v0, v2

    .line 142
    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 147
    iget-object v1, p0, Lebx;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 152
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Leby;->b(Landroid/view/MenuItem;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
