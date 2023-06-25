.class public final synthetic LMD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LMD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LMD;

    invoke-direct {v0}, LMD;-><init>()V

    sput-object v0, LMD;->a:LMD;

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

    check-cast p1, LQh0;

    invoke-static {p1}, LZD;->E(LQh0;)LAi0;

    move-result-object p1

    return-object p1
.end method
