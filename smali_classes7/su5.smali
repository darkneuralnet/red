.class public final synthetic Lsu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:Lsu5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsu5;

    invoke-direct {v0}, Lsu5;-><init>()V

    sput-object v0, Lsu5;->a:Lsu5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LsA4;

    invoke-static {p1}, LCu5;->f(LsA4;)Z

    move-result p1

    return p1
.end method
