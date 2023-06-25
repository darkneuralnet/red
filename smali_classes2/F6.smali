.class public final synthetic LF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LF6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LF6;

    invoke-direct {v0}, LF6;-><init>()V

    sput-object v0, LF6;->a:LF6;

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

    check-cast p1, Le35;

    invoke-static {p1}, LH6;->m(Le35;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
