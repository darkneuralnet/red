.class public final Lxf5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\r\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR-\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lxf5;",
        "",
        "LvT1;",
        "layoutDirection",
        "LdH0;",
        "density",
        "LYc1$a;",
        "resourceLoader",
        "Lqg5;",
        "style",
        "",
        "c",
        "LeG1;",
        "a",
        "()J",
        "<set-?>",
        "minSize",
        "J",
        "b",
        "<init>",
        "(LvT1;LdH0;LYc1$a;Lqg5;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:LvT1;

.field public b:LdH0;

.field public c:LYc1$a;

.field public d:Lqg5;

.field public e:J


# direct methods
.method public constructor <init>(LvT1;LdH0;LYc1$a;Lqg5;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf5;->a:LvT1;

    iput-object p2, p0, Lxf5;->b:LdH0;

    iput-object p3, p0, Lxf5;->c:LYc1$a;

    iput-object p4, p0, Lxf5;->d:Lqg5;

    invoke-virtual {p0}, Lxf5;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lxf5;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget-object v0, p0, Lxf5;->d:Lqg5;

    iget-object v1, p0, Lxf5;->a:LvT1;

    invoke-static {v0, v1}, Lrg5;->b(Lqg5;LvT1;)Lqg5;

    move-result-object v2

    iget-object v3, p0, Lxf5;->b:LdH0;

    iget-object v4, p0, Lxf5;->c:LYc1$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lhf5;->b(Lqg5;LdH0;LYc1$a;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lxf5;->e:J

    return-wide v0
.end method

.method public final c(LvT1;LdH0;LYc1$a;Lqg5;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf5;->a:LvT1;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lxf5;->b:LdH0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxf5;->c:LYc1$a;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxf5;->d:Lqg5;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lxf5;->a:LvT1;

    iput-object p2, p0, Lxf5;->b:LdH0;

    iput-object p3, p0, Lxf5;->c:LYc1$a;

    iput-object p4, p0, Lxf5;->d:Lqg5;

    invoke-virtual {p0}, Lxf5;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lxf5;->e:J

    :cond_1
    return-void
.end method
