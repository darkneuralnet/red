.class public final synthetic LT42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LT42;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LT42;

    invoke-direct {v0}, LT42;-><init>()V

    sput-object v0, LT42;->a:LT42;

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

    invoke-static {p1}, Ld52;->n(Lr64;)LER4;

    move-result-object p1

    return-object p1
.end method
