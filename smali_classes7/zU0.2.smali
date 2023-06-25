.class public final synthetic LzU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNB;


# static fields
.field public static final synthetic a:LzU0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LzU0;

    invoke-direct {v0}, LzU0;-><init>()V

    sput-object v0, LzU0;->a:LzU0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld60;

    check-cast p2, Ld60;

    invoke-static {p1, p2}, LNU0;->g(Ld60;Ld60;)Z

    move-result p1

    return p1
.end method
