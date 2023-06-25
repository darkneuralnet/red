.class public final synthetic LyE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LyE;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LyE;

    invoke-direct {v0}, LyE;-><init>()V

    sput-object v0, LyE;->a:LyE;

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

    check-cast p1, Lco/bird/api/request/TokenBody;

    invoke-static {p1}, LzE;->e(Lco/bird/api/request/TokenBody;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
