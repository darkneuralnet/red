.class public final synthetic LPz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LPz4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LPz4;

    invoke-direct {v0}, LPz4;-><init>()V

    sput-object v0, LPz4;->a:LPz4;

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

    invoke-static {p1}, LZz4;->E0(Ljava/lang/Throwable;)LAi0;

    move-result-object p1

    return-object p1
.end method
