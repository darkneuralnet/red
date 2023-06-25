.class public final synthetic LcQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSu5;


# static fields
.field public static final synthetic a:LcQ1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LcQ1;

    invoke-direct {v0}, LcQ1;-><init>()V

    sput-object v0, LcQ1;->a:LcQ1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LTu5;

    invoke-static {p1, p2}, LdQ1;->c(Ljava/lang/String;LTu5;)V

    return-void
.end method
