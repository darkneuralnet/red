.class public final synthetic LhY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LhY;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LhY;

    invoke-direct {v0}, LhY;-><init>()V

    sput-object v0, LhY;->a:LhY;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LsY;->H(Ljava/lang/String;)LVF2;

    move-result-object p1

    return-object p1
.end method
