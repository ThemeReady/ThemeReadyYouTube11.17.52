.class public final Ltvs;
.super Lrro;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lskw;->b:Lskw;

    invoke-direct {p0, v0}, Lrro;-><init>(Lskw;)V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Ltvs;->a:Ljava/lang/String;

    .line 30
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltvs;->c:[B

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ltvs;->aD:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lrro;->a()I

    move-result v0

    .line 97
    iget-object v1, p0, Ltvs;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Ltvs;->a:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Ltvs;->c:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    const/4 v1, 0x2

    iget-object v2, p0, Ltvs;->c:[B

    .line 104
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1115
    sparse-switch v0, :sswitch_data_0

    .line 1119
    invoke-super {p0, p1, v0}, Lrro;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    :sswitch_0
    return-object p0

    .line 1125
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltvs;->a:Ljava/lang/String;

    goto :goto_0

    .line 1129
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltvs;->c:[B

    goto :goto_0

    .line 1115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ltvs;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Ltvs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Ltvs;->c:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x2

    iget-object v1, p0, Ltvs;->c:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 90
    :cond_1
    invoke-super {p0, p1}, Lrro;->a(Lvqn;)V

    .line 91
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Ltvs;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Ltvs;

    .line 43
    iget-object v2, p0, Ltvs;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 44
    iget-object v2, p1, Ltvs;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Ltvs;->a:Ljava/lang/String;

    iget-object v3, p1, Ltvs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_4
    iget-object v2, p0, Ltvs;->c:[B

    iget-object v3, p1, Ltvs;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_5
    iget-object v2, p0, Ltvs;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltvs;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 55
    :cond_6
    iget-object v2, p1, Ltvs;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvs;->aC:Lvqr;

    .line 56
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_7
    iget-object v0, p0, Ltvs;->aC:Lvqr;

    iget-object v1, p1, Ltvs;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvs;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 68
    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvs;->c:[B

    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvs;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltvs;->aC:Lvqr;

    .line 73
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Ltvs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Ltvs;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method