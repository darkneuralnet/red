.class public final synthetic LnY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LnY4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LnY4;

    invoke-direct {v0}, LnY4;-><init>()V

    sput-object v0, LnY4;->a:LnY4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lst4$a;

    invoke-static {p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->Y(Lst4$a;)Z

    move-result p1

    return p1
.end method
