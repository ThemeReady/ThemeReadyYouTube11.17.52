.class public final Ltko;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:Lsyx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Ltko;->aD:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 91
    iget-object v1, p0, Ltko;->a:Lsyx;

    if-eqz v1, :cond_0

    .line 92
    const v1, 0x5ad1339

    iget-object v2, p0, Ltko;->a:Lsyx;

    .line 93
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1104
    sparse-switch v0, :sswitch_data_0

    .line 1108
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    :sswitch_0
    return-object p0

    .line 1114
    :sswitch_1
    iget-object v0, p0, Ltko;->a:Lsyx;

    if-nez v0, :cond_1

    .line 1115
    new-instance v0, Lsyx;

    invoke-direct {v0}, Lsyx;-><init>()V

    iput-object v0, p0, Ltko;->a:Lsyx;

    .line 1117
    :cond_1
    iget-object v0, p0, Ltko;->a:Lsyx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2d6899ca -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ltko;->a:Lsyx;

    if-eqz v0, :cond_0

    .line 82
    const v0, 0x5ad1339

    iget-object v1, p0, Ltko;->a:Lsyx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 85
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Ltko;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Ltko;

    .line 44
    iget-object v2, p0, Ltko;->a:Lsyx;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Ltko;->a:Lsyx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Ltko;->a:Lsyx;

    iget-object v3, p1, Ltko;->a:Lsyx;

    invoke-virtual {v2, v3}, Lsyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Ltko;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltko;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    :cond_5
    iget-object v2, p1, Ltko;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltko;->aC:Lvqr;

    .line 55
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Ltko;->aC:Lvqr;

    iget-object v1, p1, Ltko;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltko;->a:Lsyx;

    if-nez v0, :cond_1

    move v0, v1

    .line 68
    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltko;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltko;->aC:Lvqr;

    .line 71
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Ltko;->a:Lsyx;

    invoke-virtual {v0}, Lsyx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Ltko;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method