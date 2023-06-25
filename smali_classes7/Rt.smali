.class public final synthetic LRt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LRt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LRt;

    invoke-direct {v0}, LRt;-><init>()V

    sput-object v0, LRt;->a:LRt;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lco/bird/android/bottomsheet/BaseBottomSheet;->i(Ljava/lang/Throwable;)V

    return-void
.end method
