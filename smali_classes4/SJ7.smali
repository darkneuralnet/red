.class public final LSJ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LaK7;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(LSJ7;)LaK7;
    .locals 0

    iget-object p0, p0, LSJ7;->a:LaK7;

    return-object p0
.end method

.method public static bridge synthetic e(LSJ7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LSJ7;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)LSJ7;
    .locals 0

    iput-object p1, p0, LSJ7;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(LaK7;)LSJ7;
    .locals 0

    iput-object p1, p0, LSJ7;->a:LaK7;

    return-object p0
.end method

.method public final d()LBK7;
    .locals 2

    new-instance v0, LBK7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBK7;-><init>(LSJ7;LuK7;)V

    return-object v0
.end method
