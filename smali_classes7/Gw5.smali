.class public final synthetic LGw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LGw5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LGw5;

    invoke-direct {v0}, LGw5;-><init>()V

    sput-object v0, LGw5;->a:LGw5;

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

    invoke-static {p1}, LHw5;->m(Lco/bird/android/model/MobilePartner;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
