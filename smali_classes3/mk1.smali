.class public Lmk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBp0;


# instance fields
.field public final a:Lsk1;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lcb;

.field public final d:Ldb;

.field public final e:Lhb;

.field public final f:Lhb;

.field public final g:Ljava/lang/String;

.field public final h:Lbb;

.field public final i:Lbb;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsk1;Landroid/graphics/Path$FillType;Lcb;Ldb;Lhb;Lhb;Lbb;Lbb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmk1;->a:Lsk1;

    iput-object p3, p0, Lmk1;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lmk1;->c:Lcb;

    iput-object p5, p0, Lmk1;->d:Ldb;

    iput-object p6, p0, Lmk1;->e:Lhb;

    iput-object p7, p0, Lmk1;->f:Lhb;

    iput-object p1, p0, Lmk1;->g:Ljava/lang/String;

    iput-object p8, p0, Lmk1;->h:Lbb;

    iput-object p9, p0, Lmk1;->i:Lbb;

    iput-boolean p10, p0, Lmk1;->j:Z

    return-void
.end method


# virtual methods
.method public a(LH72;Lcw;)Lpp0;
    .locals 1

    new-instance v0, Lnk1;

    invoke-direct {v0, p1, p2, p0}, Lnk1;-><init>(LH72;Lcw;Lmk1;)V

    return-object v0
.end method

.method public b()Lhb;
    .locals 1

    iget-object v0, p0, Lmk1;->f:Lhb;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lmk1;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lcb;
    .locals 1

    iget-object v0, p0, Lmk1;->c:Lcb;

    return-object v0
.end method

.method public e()Lsk1;
    .locals 1

    iget-object v0, p0, Lmk1;->a:Lsk1;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ldb;
    .locals 1

    iget-object v0, p0, Lmk1;->d:Ldb;

    return-object v0
.end method

.method public h()Lhb;
    .locals 1

    iget-object v0, p0, Lmk1;->e:Lhb;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lmk1;->j:Z

    return v0
.end method
