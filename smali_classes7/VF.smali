.class public final synthetic LVF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LVF;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LVF;

    invoke-direct {v0}, LVF;-><init>()V

    sput-object v0, LVF;->a:LVF;

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

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, LfG;->q0(Lkotlin/Pair;)Lco/bird/android/model/Vehicle;

    move-result-object p1

    return-object p1
.end method
