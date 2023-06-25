.class public final synthetic LZt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rxdogtag/j$e;


# static fields
.field public static final synthetic a:LZt4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LZt4;

    invoke-direct {v0}, LZt4;-><init>()V

    sput-object v0, LZt4;->a:LZt4;

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

    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-static {p1}, Lcom/uber/rxdogtag/j;->c(Ljava/lang/StackTraceElement;)Z

    move-result p1

    return p1
.end method
