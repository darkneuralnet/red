.class public final synthetic LCx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LCx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LCx;

    invoke-direct {v0}, LCx;-><init>()V

    sput-object v0, LCx;->a:LCx;

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

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {p1}, LDx;->l(Lco/bird/android/buava/Optional;)Lco/bird/android/model/WorkOrder;

    move-result-object p1

    return-object p1
.end method
