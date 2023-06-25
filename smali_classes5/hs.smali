.class public final Lhs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lhs;",
        "",
        "",
        "name",
        "",
        "times",
        "",
        "g",
        "d",
        "",
        "f",
        "e",
        "<init>",
        "()V",
        "a",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static volatile a:Lhs;

.field public static b:Landroid/content/SharedPreferences;

.field public static final c:Lhs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhs;->c:Lhs$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lhs;
    .locals 1

    sget-object v0, Lhs;->a:Lhs;

    return-object v0
.end method

.method public static final synthetic b(Lhs;)V
    .locals 0

    sput-object p0, Lhs;->a:Lhs;

    return-void
.end method

.method public static final synthetic c(Landroid/content/SharedPreferences;)V
    .locals 0

    sput-object p0, Lhs;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lhs;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferenceManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lhs;->c:Lhs$a;

    invoke-virtual {v1, p1}, Lhs$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lhs;->d(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhs;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lhs;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferenceManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lhs;->c:Lhs$a;

    invoke-virtual {v1, p1}, Lhs$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhs;->d(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
