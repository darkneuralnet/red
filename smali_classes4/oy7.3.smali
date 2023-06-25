.class public final Loy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lju7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Loy7;)Lju7;
    .locals 0

    iget-object p0, p0, Loy7;->a:Lju7;

    return-object p0
.end method


# virtual methods
.method public final b(Lju7;)Loy7;
    .locals 0

    iput-object p1, p0, Loy7;->a:Lju7;

    return-object p0
.end method

.method public final c()LIy7;
    .locals 2

    new-instance v0, LIy7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIy7;-><init>(Loy7;Lyy7;)V

    return-object v0
.end method
