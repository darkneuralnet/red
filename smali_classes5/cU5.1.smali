.class public final synthetic LcU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvJ2;


# static fields
.field public static final a:LvJ2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LcU5;

    invoke-direct {v0}, LcU5;-><init>()V

    sput-object v0, LcU5;->a:LvJ2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, LKU5;->d(Ljava/lang/Exception;)V

    return-void
.end method
