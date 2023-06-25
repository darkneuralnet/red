.class public final synthetic LVv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw4$b;


# static fields
.field public static final synthetic a:LVv4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LVv4;

    invoke-direct {v0}, LVv4;-><init>()V

    sput-object v0, LVv4;->a:LVv4;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lmw4;->t(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
