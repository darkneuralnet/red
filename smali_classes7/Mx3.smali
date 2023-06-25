.class public final synthetic LMx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LMx3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LMx3;

    invoke-direct {v0}, LMx3;-><init>()V

    sput-object v0, LMx3;->a:LMx3;

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

    invoke-static {p1}, Lay3;->c(Lco/bird/android/buava/Optional;)Lco/bird/android/model/Balance;

    move-result-object p1

    return-object p1
.end method
