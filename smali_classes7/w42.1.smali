.class public final synthetic Lw42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lw42;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw42;

    invoke-direct {v0}, Lw42;-><init>()V

    sput-object v0, Lw42;->a:Lw42;

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

    check-cast p1, Lco/bird/android/model/RentalPlansResponse;

    invoke-static {p1}, Lz42;->d(Lco/bird/android/model/RentalPlansResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
