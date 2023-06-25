.class public final synthetic LjY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LjY;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LjY;

    invoke-direct {v0}, LjY;-><init>()V

    sput-object v0, LjY;->a:LjY;

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

    invoke-static {p1}, LsY;->i(Lr64;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
