.class public final synthetic Lbx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lbx5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx5;

    invoke-direct {v0}, Lbx5;-><init>()V

    sput-object v0, Lbx5;->a:Lbx5;

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

    check-cast p1, Lco/bird/android/model/MobilePartner;

    invoke-static {p1}, Lcx5;->f(Lco/bird/android/model/MobilePartner;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
