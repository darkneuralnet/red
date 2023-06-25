.class public final synthetic LsU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LsU2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LsU2;

    invoke-direct {v0}, LsU2;-><init>()V

    sput-object v0, LsU2;->a:LsU2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/config/tweaks/dsl/Tweaks;

    invoke-static {p1}, LvU2;->l(Lco/bird/android/config/tweaks/dsl/Tweaks;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
