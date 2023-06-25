.class public final synthetic LZv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw4$b;


# static fields
.field public static final synthetic a:LZv4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LZv4;

    invoke-direct {v0}, LZv4;-><init>()V

    sput-object v0, LZv4;->a:LZv4;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmw4;->b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method
