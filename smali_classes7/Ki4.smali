.class public final synthetic LKi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LKi4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LKi4;

    invoke-direct {v0}, LKi4;-><init>()V

    sput-object v0, LKi4;->a:LKi4;

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

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-static {p1}, Lll4;->v1(Lco/bird/android/model/wire/configs/Config;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
