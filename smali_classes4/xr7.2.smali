.class public final Lxr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LIr7;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Lxr7;)LIr7;
    .locals 0

    iget-object p0, p0, Lxr7;->a:LIr7;

    return-object p0
.end method

.method public static bridge synthetic e(Lxr7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lxr7;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(LIr7;)Lxr7;
    .locals 0

    iput-object p1, p0, Lxr7;->a:LIr7;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lxr7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxr7;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Lds7;
    .locals 2

    new-instance v0, Lds7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lds7;-><init>(Lxr7;LTr7;)V

    return-object v0
.end method
