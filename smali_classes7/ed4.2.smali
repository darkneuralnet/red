.class public final synthetic Led4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Led4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Led4;

    invoke-direct {v0}, Led4;-><init>()V

    sput-object v0, Led4;->a:Led4;

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

    invoke-static {p1}, Lmd4;->x2(Ljava/lang/Throwable;)LVF2;

    move-result-object p1

    return-object p1
.end method
