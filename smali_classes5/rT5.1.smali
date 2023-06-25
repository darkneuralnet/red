.class public final synthetic LrT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQ5;


# static fields
.field public static final a:LKQ5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LrT5;

    invoke-direct {v0}, LrT5;-><init>()V

    sput-object v0, LrT5;->a:LKQ5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LgQ5;->W4(Landroid/os/IBinder;)LjQ5;

    move-result-object p1

    return-object p1
.end method
