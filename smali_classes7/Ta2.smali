.class public final synthetic LTa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LTa2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LTa2;

    invoke-direct {v0}, LTa2;-><init>()V

    sput-object v0, LTa2;->a:LTa2;

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

    check-cast p1, LLQ4;

    invoke-static {p1}, Lco/bird/android/feature/rider/bottomsheets/ManageGroupRidesBottomSheet;->d0(LLQ4;)LER4;

    move-result-object p1

    return-object p1
.end method