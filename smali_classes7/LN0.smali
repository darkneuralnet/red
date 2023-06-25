.class public final synthetic LLN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LLN0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LLN0;

    invoke-direct {v0}, LLN0;-><init>()V

    sput-object v0, LLN0;->a:LLN0;

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

    check-cast p1, Lqt;

    invoke-static {p1}, LXN0;->d(Lqt;)Z

    move-result p1

    return p1
.end method
