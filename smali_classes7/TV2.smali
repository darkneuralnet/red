.class public final synthetic LTV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LTV2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LTV2;

    invoke-direct {v0}, LTV2;-><init>()V

    sput-object v0, LTV2;->a:LTV2;

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

    check-cast p1, Lkotlin/Unit;

    invoke-static {p1}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->f(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdAction;

    move-result-object p1

    return-object p1
.end method
