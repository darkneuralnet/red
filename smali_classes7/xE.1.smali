.class public final synthetic LxE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LxE;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LxE;

    invoke-direct {v0}, LxE;-><init>()V

    sput-object v0, LxE;->a:LxE;

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

    invoke-static {p1}, LzE;->c(Lco/bird/api/request/TokenBody;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
