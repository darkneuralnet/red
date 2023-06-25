.class public final synthetic LRc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LRc0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LRc0;

    invoke-direct {v0}, LRc0;-><init>()V

    sput-object v0, LRc0;->a:LRc0;

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

    check-cast p1, LTc0$a;

    invoke-static {p1}, LTc0;->B8(LTc0$a;)Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;

    move-result-object p1

    return-object p1
.end method
