.class public final Lkv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldr7;

.field public b:Lxp7;

.field public c:LBo7;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lkv7;)LBo7;
    .locals 0

    iget-object p0, p0, Lkv7;->c:LBo7;

    return-object p0
.end method

.method public static bridge synthetic b(Lkv7;)Lxp7;
    .locals 0

    iget-object p0, p0, Lkv7;->b:Lxp7;

    return-object p0
.end method

.method public static bridge synthetic c(Lkv7;)Ldr7;
    .locals 0

    iget-object p0, p0, Lkv7;->a:Ldr7;

    return-object p0
.end method

.method public static bridge synthetic j(Lkv7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkv7;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic k(Lkv7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkv7;->e:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;)Lkv7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkv7;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(LBo7;)Lkv7;
    .locals 0

    iput-object p1, p0, Lkv7;->c:LBo7;

    return-object p0
.end method

.method public final f(Lxp7;)Lkv7;
    .locals 0

    iput-object p1, p0, Lkv7;->b:Lxp7;

    return-object p0
.end method

.method public final g(Ldr7;)Lkv7;
    .locals 0

    iput-object p1, p0, Lkv7;->a:Ldr7;

    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Lkv7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkv7;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final i()LDv7;
    .locals 2

    new-instance v0, LDv7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDv7;-><init>(Lkv7;Ltv7;)V

    return-object v0
.end method
