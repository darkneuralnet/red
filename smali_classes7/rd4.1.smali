.class public final synthetic Lrd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lrd4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd4;

    invoke-direct {v0}, Lrd4;-><init>()V

    sput-object v0, Lrd4;->a:Lrd4;

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

    check-cast p1, Lco/bird/android/model/RideStates;

    invoke-static {p1}, Lmd4$o;->a(Lco/bird/android/model/RideStates;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
