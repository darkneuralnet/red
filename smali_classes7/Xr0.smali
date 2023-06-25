.class public final synthetic LXr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LXr0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LXr0;

    invoke-direct {v0}, LXr0;-><init>()V

    sput-object v0, LXr0;->a:LXr0;

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

    check-cast p1, Lr64;

    invoke-static {p1}, Lgs0;->A1(Lr64;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
