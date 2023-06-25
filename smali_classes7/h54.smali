.class public final synthetic Lh54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lh54;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh54;

    invoke-direct {v0}, Lh54;-><init>()V

    sput-object v0, Lh54;->a:Lh54;

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

    check-cast p1, Lco/bird/android/model/RideUpdateState;

    invoke-static {p1}, Lv54;->c(Lco/bird/android/model/RideUpdateState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
