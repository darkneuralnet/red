.class public final synthetic LDX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LDX4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LDX4;

    invoke-direct {v0}, LDX4;-><init>()V

    sput-object v0, LDX4;->a:LDX4;

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

    check-cast p1, Lst4$a;

    invoke-static {p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->J(Lst4$a;)V

    return-void
.end method
