.class public final synthetic LcN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LcN4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LcN4;

    invoke-direct {v0}, LcN4;-><init>()V

    sput-object v0, LcN4;->a:LcN4;

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

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, LfN4;->dp(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method