.class public abstract Lrgl;
.super Lrgn;
.source "SourceFile"


# instance fields
.field public final a:Lqzc;

.field b:Lkru;


# direct methods
.method public constructor <init>(Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Lqzc;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct/range {p0 .. p8}, Lrgn;-><init>(Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;)V

    .line 78
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzc;

    iput-object v0, p0, Lrgl;->a:Lqzc;

    .line 79
    return-void
.end method

.method public constructor <init>(Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Lqzc;ZJ)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p10

    move-wide/from16 v10, p11

    .line 44
    invoke-direct/range {v0 .. v11}, Lrgn;-><init>(Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;ZJ)V

    .line 55
    invoke-static/range {p9 .. p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzc;

    iput-object v0, p0, Lrgl;->a:Lqzc;

    .line 56
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-super {p0, p1}, Lrgn;->a(I)V

    .line 84
    iget-object v0, p0, Lrgl;->t:Lnkf;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lrgl;->b:Lkru;

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lrgl;->t:Lnkf;

    invoke-virtual {v0}, Lnkf;->g()Lncm;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lrgl;->t:Lnkf;

    invoke-virtual {v0}, Lnkf;->g()Lncm;

    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Lncm;->f()Ltsm;

    move-result-object v0

    .line 1224
    if-nez v0, :cond_2

    move-object v0, v2

    .line 2133
    :cond_1
    :goto_1
    iget-object v1, p0, Lrgn;->s:Lqys;

    .line 98
    sget-object v3, Lqys;->e:Lqys;

    invoke-virtual {v1, v3}, Lqys;->a(Lqys;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 100
    invoke-virtual {p0}, Lrgl;->m()V

    .line 101
    invoke-virtual {p0}, Lrgl;->f()V

    goto :goto_0

    .line 1228
    :cond_2
    iget-object v0, v0, Ltsm;->b:Ljava/lang/String;

    .line 1229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 105
    :cond_3
    if-nez v0, :cond_5

    .line 106
    invoke-virtual {p0}, Lrgl;->r()Ljava/lang/String;

    move-result-object v4

    .line 109
    :goto_2
    new-instance v0, Lrgm;

    .line 2140
    invoke-direct {v0, p0}, Lrgm;-><init>(Lrgl;)V

    .line 109
    invoke-static {v0}, Lkru;->a(Lkrs;)Lkru;

    move-result-object v0

    iput-object v0, p0, Lrgl;->b:Lkru;

    .line 110
    iget-object v0, p0, Lrgl;->a:Lqzc;

    .line 111
    invoke-virtual {p0}, Lrgl;->o()Ljava/lang/String;

    move-result-object v1

    .line 4133
    iget-object v3, p0, Lrgn;->s:Lqys;

    .line 3130
    sget-object v5, Lqys;->b:Lqys;

    invoke-virtual {v3, v5}, Lqys;->a(Lqys;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3131
    iget-object v3, p0, Lrgl;->x:Lrox;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lrgl;->x:Lrox;

    invoke-interface {v2}, Lrox;->E()Ljava/lang/String;

    move-result-object v2

    .line 113
    :cond_4
    invoke-virtual {p0}, Lrgl;->l()[B

    move-result-object v3

    .line 115
    invoke-virtual {p0}, Lrgl;->q()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {p0}, Lrgl;->p()I

    move-result v6

    iget-object v8, p0, Lrgl;->b:Lkru;

    move v7, p1

    .line 110
    invoke-virtual/range {v0 .. v8}, Lqzc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILkrs;)V

    goto :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method protected abstract l()[B
.end method

.method public m()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lrgl;->b:Lkru;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lrgl;->b:Lkru;

    .line 5023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkru;->a:Z

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lrgl;->b:Lkru;

    .line 127
    :cond_0
    return-void
.end method

.method protected abstract r()Ljava/lang/String;
.end method
