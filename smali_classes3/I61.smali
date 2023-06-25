.class public final LI61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\"\u0019\u0010\u0001\u001a\u0004\u0018\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\"\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0017\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\t\"\u0017\u0010\u0010\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\t\"\u0017\u0010\u0012\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "THEMED_COLORS_DEFAULT",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "LDn2;",
        "FLEET_STATUS_MIGRATION_1_2",
        "LDn2;",
        "a",
        "()LDn2;",
        "FLEET_STATUS_MIGRATION_2_3",
        "b",
        "FLEET_STATUS_MIGRATION_3_4",
        "c",
        "FLEET_STATUS_MIGRATION_4_5",
        "d",
        "FLEET_STATUS_MIGRATION_6_7",
        "e",
        "FLEET_STATUS_MIGRATION_7_8",
        "f",
        "co.bird.android.lib.persistence.fleet-status.impl"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:LDn2;

.field public static final c:LDn2;

.field public static final d:LDn2;

.field public static final e:LDn2;

.field public static final f:LDn2;

.field public static final g:LDn2;

.field public static final h:LDn2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->l(Lco/bird/android/model/persistence/nestedstructures/ThemedColors;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI61;->a:Ljava/lang/String;

    new-instance v0, LI61$a;

    invoke-direct {v0}, LI61$a;-><init>()V

    sput-object v0, LI61;->b:LDn2;

    new-instance v0, LI61$b;

    invoke-direct {v0}, LI61$b;-><init>()V

    sput-object v0, LI61;->c:LDn2;

    new-instance v0, LI61$c;

    invoke-direct {v0}, LI61$c;-><init>()V

    sput-object v0, LI61;->d:LDn2;

    new-instance v0, LI61$d;

    invoke-direct {v0}, LI61$d;-><init>()V

    sput-object v0, LI61;->e:LDn2;

    new-instance v0, LI61$e;

    invoke-direct {v0}, LI61$e;-><init>()V

    sput-object v0, LI61;->f:LDn2;

    new-instance v0, LI61$f;

    invoke-direct {v0}, LI61$f;-><init>()V

    sput-object v0, LI61;->g:LDn2;

    new-instance v0, LI61$g;

    invoke-direct {v0}, LI61$g;-><init>()V

    sput-object v0, LI61;->h:LDn2;

    return-void
.end method

.method public static final a()LDn2;
    .locals 1

    sget-object v0, LI61;->b:LDn2;

    return-object v0
.end method

.method public static final b()LDn2;
    .locals 1

    sget-object v0, LI61;->c:LDn2;

    return-object v0
.end method

.method public static final c()LDn2;
    .locals 1

    sget-object v0, LI61;->d:LDn2;

    return-object v0
.end method

.method public static final d()LDn2;
    .locals 1

    sget-object v0, LI61;->e:LDn2;

    return-object v0
.end method

.method public static final e()LDn2;
    .locals 1

    sget-object v0, LI61;->g:LDn2;

    return-object v0
.end method

.method public static final f()LDn2;
    .locals 1

    sget-object v0, LI61;->h:LDn2;

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    sget-object v0, LI61;->a:Ljava/lang/String;

    return-object v0
.end method
