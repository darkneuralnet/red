.class public final synthetic LhW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQ5;


# static fields
.field public static final b:LKQ5;

.field public static final c:LKQ5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LhW5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LhW5;-><init>([B)V

    sput-object v0, LhW5;->c:LKQ5;

    new-instance v0, LhW5;

    invoke-direct {v0}, LhW5;-><init>()V

    sput-object v0, LhW5;->b:LKQ5;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LhW5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LhW5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LhW5;->a:I

    invoke-static {p1}, LYV5;->W4(Landroid/os/IBinder;)LcW5;

    move-result-object p1

    return-object p1
.end method
