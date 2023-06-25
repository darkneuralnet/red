.class public final synthetic LYw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB;


# static fields
.field public static final synthetic a:LYw1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LYw1;

    invoke-direct {v0}, LYw1;-><init>()V

    sput-object v0, LYw1;->a:LYw1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/buava/Optional;

    check-cast p2, Lco/bird/android/buava/Optional;

    invoke-static {p1, p2}, Llx1;->o(Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
