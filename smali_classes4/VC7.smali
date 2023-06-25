.class public final LVC7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LeD7;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(LVC7;)LeD7;
    .locals 0

    iget-object p0, p0, LVC7;->a:LeD7;

    return-object p0
.end method

.method public static bridge synthetic f(LVC7;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, LVC7;->b:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic g(LVC7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LVC7;->c:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(LeD7;)LVC7;
    .locals 0

    iput-object p1, p0, LVC7;->a:LeD7;

    return-object p0
.end method

.method public final b(Ljava/lang/Float;)LVC7;
    .locals 0

    iput-object p1, p0, LVC7;->b:Ljava/lang/Float;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)LVC7;
    .locals 0

    iput-object p1, p0, LVC7;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()LwD7;
    .locals 2

    new-instance v0, LwD7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LwD7;-><init>(LVC7;LnD7;)V

    return-object v0
.end method
